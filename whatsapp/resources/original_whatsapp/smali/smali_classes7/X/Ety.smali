.class public abstract LX/Ety;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FMw;)Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;
    .locals 4

    .line 0
    new-instance v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "title_res_id"

    .line 10
    .line 11
    iget v0, p0, LX/FMw;->A05:I

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "description_res_id"

    .line 17
    .line 18
    iget v0, p0, LX/FMw;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "hint_res_id"

    .line 24
    .line 25
    iget v0, p0, LX/FMw;->A01:I

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "default_text"

    .line 31
    .line 32
    iget-object v0, p0, LX/FMw;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "max_length"

    .line 38
    .line 39
    iget v0, p0, LX/FMw;->A02:I

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "request_key"

    .line 45
    .line 46
    iget-object v0, p0, LX/FMw;->A08:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "is_multi_lines"

    .line 52
    .line 53
    iget-boolean v0, p0, LX/FMw;->A0B:Z

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, "show_second_input"

    .line 59
    .line 60
    iget-boolean v0, p0, LX/FMw;->A0D:Z

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, "second_input_hint_res_id"

    .line 66
    .line 67
    iget v0, p0, LX/FMw;->A03:I

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "second_input_default_text"

    .line 73
    .line 74
    iget-object v0, p0, LX/FMw;->A09:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "second_input_max_length"

    .line 80
    .line 81
    iget v0, p0, LX/FMw;->A04:I

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "is_edit_mode"

    .line 87
    .line 88
    iget-boolean v0, p0, LX/FMw;->A0A:Z

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v1, "show_delete_button"

    .line 94
    .line 95
    iget-boolean v0, p0, LX/FMw;->A0C:Z

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v1, "delete_confirm_dialog_title"

    .line 101
    .line 102
    iget-object v0, p0, LX/FMw;->A07:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    return-object v3
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
