///         SlideTrans(trans_mode, Target_Room)        ///

///         Mode       sets mode
///         Target     sets target

with ( object_transitions)
{
    mode = argument[0];
    if (argument_count > 1)
    {
        target = argument[1];
    }
}
