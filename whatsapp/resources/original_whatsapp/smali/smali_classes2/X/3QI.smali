.class public LX/3QI;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3QI;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "SOURCE_KEY"

    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, LX/3QI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/3QI;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/3QI;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string v0, "INITIAL_STEP_KEY"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "INITIALLY_SELECTED_CALL_TYPE"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string v0, "argInteractionOrigin"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string v0, "selected_reminder"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/3QI;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3QI;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, LX/3QI;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    :try_start_0
    const-class v0, LX/2US;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    instance-of v0, v1, LX/0gl;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_0
    if-eqz v1, :cond_5

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LX/3QI;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :try_start_1
    const-class v0, LX/2U7;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    instance-of v0, v1, LX/0gl;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_1
    if-eqz v1, :cond_5

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_1
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, LX/3QI;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    :try_start_2
    const-class v0, LX/2Ty;

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    instance-of v0, v1, LX/0gl;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :cond_2
    if-eqz v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_2
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, LX/3QI;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    :try_start_3
    const-class v0, LX/2Uv;

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_3
    instance-of v0, v1, LX/0gl;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_3
    if-eqz v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_3
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, LX/3QI;->A02:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    :try_start_4
    const-class v0, LX/2UO;

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 148
    :catchall_4
    move-exception v0

    .line 149
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    instance-of v0, v1, LX/0gl;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :cond_4
    if-eqz v1, :cond_5

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_5
    iget-object v1, p0, LX/3QI;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
