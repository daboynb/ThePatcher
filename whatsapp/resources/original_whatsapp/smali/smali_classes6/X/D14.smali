.class public LX/D14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/D14;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/D14;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/D14;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/D14;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BF0(Landroid/content/Intent;II)Z
    .locals 7

    .line 0
    iget v1, p0, LX/D14;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/D14;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/0MF;

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/0MF;->A4t(LX/3UU;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p2, v6, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iget-object v1, p0, LX/D14;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/Bu7;

    .line 19
    .line 20
    if-eq p3, v0, :cond_6

    .line 21
    .line 22
    if-eqz p3, :cond_5

    .line 23
    .line 24
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v2, v1, LX/Bu7;->A00:LX/C30;

    .line 32
    .line 33
    if-eq v3, v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v1, LX/Bu7;->A01:Ljava/io/File;

    .line 36
    .line 37
    if-eq v3, v6, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2, v0}, LX/C30;->A00(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_2
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0

    .line 49
    :cond_2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, v1, LX/Bu7;->A01:Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    sget-object v1, LX/CKf;->A01:LX/CKf;

    .line 63
    .line 64
    new-instance v0, LX/Cbr;

    .line 65
    .line 66
    invoke-direct {v0, v5}, LX/Cbr;-><init>(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LX/CKf;->A00(LX/DO7;LX/CKf;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_4
    iget-object v3, v2, LX/C30;->A03:LX/DTS;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget-object v1, v2, LX/C30;->A00:LX/Cny;

    .line 84
    .line 85
    iget-object v2, v2, LX/C30;->A01:LX/BEp;

    .line 86
    .line 87
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v5, v0, v4, v6}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/CLK;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/CLK;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0, v3}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-virtual {v0, p0}, LX/0MF;->A4t(LX/3UU;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x1e

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-ne p2, v0, :cond_9

    .line 117
    .line 118
    iget-object v1, p0, LX/D14;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/DQ8;

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    if-ne p3, v0, :cond_8

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_8
    invoke-interface {v1, v2}, LX/DQ8;->Bdi(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    const/4 v0, 0x0

    .line 131
    return v0
.end method
