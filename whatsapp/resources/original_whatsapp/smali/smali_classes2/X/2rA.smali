.class public abstract LX/2rA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/05V;

.field public static final A02:LX/05V;

.field public static final A03:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2rA;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/2rA;->A03:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2rA;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/2rA;->A00:LX/05V;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A00(LX/0M0;Lkotlin/jvm/functions/Function1;II)V
    .locals 4

    .line 0
    invoke-static {p0, p3}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/2rA;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-instance v1, LX/3Lu;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "passkey-encrypted-backups-learn-more"

    .line 18
    .line 19
    invoke-virtual {v3, p0, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p2}, LX/Ajo;->A0T(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1222a9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x102000b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/2rA;->A00:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 71
    .line 72
    sget-object v0, LX/2rA;->A03:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/08g;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "PasskeyEncryptedBackupErrorDialog/error modal shown with message: "

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
