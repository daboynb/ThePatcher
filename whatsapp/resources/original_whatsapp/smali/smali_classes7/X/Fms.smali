.class public final synthetic LX/Fms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/0VU;

.field public final synthetic A05:LX/FVi;

.field public final synthetic A06:LX/0C6;

.field public final synthetic A07:LX/FXJ;

.field public final synthetic A08:LX/FNl;

.field public final synthetic A09:LX/4cH;

.field public final synthetic A0A:LX/0XG;

.field public final synthetic A0B:LX/0eo;

.field public final synthetic A0C:LX/07C;

.field public final synthetic A0D:LX/0Vk;

.field public final synthetic A0E:LX/9hj;

.field public final synthetic A0F:LX/0NI;

.field public final synthetic A0G:LX/0wo;

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;LX/0VU;LX/FVi;LX/0C6;LX/FXJ;LX/FNl;LX/4cH;LX/0XG;LX/0eo;LX/07C;LX/0Vk;LX/9hj;LX/0NI;LX/0wo;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fms;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/Fms;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput-object p8, p0, LX/Fms;->A07:LX/FXJ;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fms;->A01:Landroid/content/res/Resources;

    .line 10
    .line 11
    move/from16 v0, p18

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Fms;->A0H:Z

    .line 14
    .line 15
    move-object/from16 v0, p17

    .line 16
    .line 17
    iput-object v0, p0, LX/Fms;->A0G:LX/0wo;

    .line 18
    .line 19
    iput-object p4, p0, LX/Fms;->A03:Landroid/view/View;

    .line 20
    .line 21
    iput-object p14, p0, LX/Fms;->A0D:LX/0Vk;

    .line 22
    .line 23
    iput-object p11, p0, LX/Fms;->A0A:LX/0XG;

    .line 24
    .line 25
    iput-object p12, p0, LX/Fms;->A0B:LX/0eo;

    .line 26
    .line 27
    iput-object p6, p0, LX/Fms;->A05:LX/FVi;

    .line 28
    .line 29
    iput-object p5, p0, LX/Fms;->A04:LX/0VU;

    .line 30
    .line 31
    iput-object p7, p0, LX/Fms;->A06:LX/0C6;

    .line 32
    .line 33
    iput-object p13, p0, LX/Fms;->A0C:LX/07C;

    .line 34
    .line 35
    iput-object p9, p0, LX/Fms;->A08:LX/FNl;

    .line 36
    .line 37
    move-object/from16 v0, p15

    .line 38
    .line 39
    iput-object v0, p0, LX/Fms;->A0E:LX/9hj;

    .line 40
    .line 41
    move-object/from16 v0, p16

    .line 42
    .line 43
    iput-object v0, p0, LX/Fms;->A0F:LX/0NI;

    .line 44
    .line 45
    iput-object p10, p0, LX/Fms;->A09:LX/4cH;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v14, v1, LX/Fms;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, v1, LX/Fms;->A02:Landroid/view/View;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    iget-object v0, v1, LX/Fms;->A07:LX/FXJ;

    .line 9
    .line 10
    move-object/from16 v16, v0

    .line 11
    .line 12
    iget-object v0, v1, LX/Fms;->A01:Landroid/content/res/Resources;

    .line 13
    .line 14
    move-object/from16 v32, v0

    .line 15
    .line 16
    iget-boolean v15, v1, LX/Fms;->A0H:Z

    .line 17
    .line 18
    iget-object v0, v1, LX/Fms;->A0G:LX/0wo;

    .line 19
    .line 20
    iget-object v13, v1, LX/Fms;->A03:Landroid/view/View;

    .line 21
    .line 22
    iget-object v12, v1, LX/Fms;->A0D:LX/0Vk;

    .line 23
    .line 24
    iget-object v11, v1, LX/Fms;->A0A:LX/0XG;

    .line 25
    .line 26
    iget-object v10, v1, LX/Fms;->A0B:LX/0eo;

    .line 27
    .line 28
    iget-object v9, v1, LX/Fms;->A05:LX/FVi;

    .line 29
    .line 30
    iget-object v8, v1, LX/Fms;->A04:LX/0VU;

    .line 31
    .line 32
    iget-object v7, v1, LX/Fms;->A06:LX/0C6;

    .line 33
    .line 34
    iget-object v6, v1, LX/Fms;->A0C:LX/07C;

    .line 35
    .line 36
    iget-object v5, v1, LX/Fms;->A08:LX/FNl;

    .line 37
    .line 38
    iget-object v4, v1, LX/Fms;->A0E:LX/9hj;

    .line 39
    .line 40
    iget-object v3, v1, LX/Fms;->A0F:LX/0NI;

    .line 41
    .line 42
    iget-object v2, v1, LX/Fms;->A09:LX/4cH;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    new-instance v1, LX/FeR;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/FeR;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/FeQ;

    .line 56
    .line 57
    move-object/from16 v26, v10

    .line 58
    .line 59
    move-object/from16 v27, v6

    .line 60
    .line 61
    move-object/from16 v28, v12

    .line 62
    .line 63
    move-object/from16 v29, v4

    .line 64
    .line 65
    move-object/from16 v30, v3

    .line 66
    .line 67
    move/from16 v31, v15

    .line 68
    .line 69
    move-object/from16 v21, v7

    .line 70
    .line 71
    move-object/from16 v22, v16

    .line 72
    .line 73
    move-object/from16 v23, v5

    .line 74
    .line 75
    move-object/from16 v24, v2

    .line 76
    .line 77
    move-object/from16 v25, v11

    .line 78
    .line 79
    move-object/from16 v16, v18

    .line 80
    .line 81
    move-object/from16 v18, v13

    .line 82
    .line 83
    move-object/from16 v19, v8

    .line 84
    .line 85
    move-object/from16 v20, v9

    .line 86
    .line 87
    move-object v13, v0

    .line 88
    move-object/from16 v15, v32

    .line 89
    .line 90
    invoke-direct/range {v13 .. v31}, LX/FeQ;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0VU;LX/FVi;LX/0C6;LX/FXJ;LX/FNl;LX/4cH;LX/0XG;LX/0eo;LX/07C;LX/0Vk;LX/9hj;LX/0NI;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v14}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v2, 0x7f122388

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v3, v2}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f122387

    .line 108
    .line 109
    .line 110
    invoke-static {v14, v3, v2}, LX/DYX;->A1B(Landroid/content/Context;LX/Ajp;I)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f12237f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3, v1, v2}, LX/Ajp;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f12239a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v0, v1}, LX/Ajp;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v14, v3}, LX/DYa;->A0n(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
