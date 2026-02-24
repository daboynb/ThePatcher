.class public final LX/4sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4sz;->A00:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x1020022

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x1020031

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v4, p0, LX/4sz;->A00:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    .line 21
    .line 22
    iget-object v7, v4, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 23
    .line 24
    const-string v10, "viewModel"

    .line 25
    .line 26
    if-eqz v7, :cond_4

    .line 27
    .line 28
    iget-object v0, v7, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0I:LX/08g;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v6, v7, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/06e;

    .line 43
    .line 44
    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v8, "\\s"

    .line 68
    .line 69
    new-instance v0, LX/0GI;

    .line 70
    .line 71
    invoke-direct {v0, v8}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v5, ""

    .line 75
    .line 76
    invoke-virtual {v0, v1, v5}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x441

    .line 93
    .line 94
    const/16 v0, 0x63

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v2, 0x40

    .line 116
    .line 117
    if-eq v0, v2, :cond_3

    .line 118
    .line 119
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/0GI;

    .line 124
    .line 125
    invoke-direct {v0, v8}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v9, v5}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-le v0, v2, :cond_3

    .line 141
    .line 142
    iget-object v0, v7, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/88B;->A02()V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/06e;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    const-string v0, ""

    .line 166
    .line 167
    :cond_2
    invoke-static {v4, v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    return v0

    .line 172
    :cond_3
    invoke-virtual {v6, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0
    .line 181
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x1020043

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
