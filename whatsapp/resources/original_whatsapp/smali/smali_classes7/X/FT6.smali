.class public final LX/FT6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/07B;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FT6;->A02:LX/07T;

    .line 12
    .line 13
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FT6;->A00:LX/00j;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FT6;->A01:LX/07B;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;LX/FT6;)Landroid/content/res/Resources;
    .locals 1

    .line 0
    instance-of v0, p0, LX/00U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/00U;

    .line 5
    .line 6
    iget-object v0, p0, LX/00U;->A00:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, LX/FT6;->A00(Landroid/content/res/Resources;LX/FT6;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
    .line 16
.end method


# virtual methods
.method public final A01(LX/GY0;Ljava/lang/String;Z)LX/FAY;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static/range {p2 .. p2}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x3

    .line 6
    const-wide/16 v11, 0x0

    .line 7
    .line 8
    new-instance v7, LX/Du6;

    .line 9
    .line 10
    move-object v9, v0

    .line 11
    move-object v8, v0

    .line 12
    move v10, v1

    .line 13
    invoke-direct/range {v7 .. v12}, LX/Du6;-><init>(Ljava/lang/String;LX/2X0;IJ)V

    .line 14
    .line 15
    .line 16
    new-instance v8, LX/FQb;

    .line 17
    .line 18
    invoke-direct {v8, v0, v0, v0, v1}, LX/FQb;-><init>(LX/4jf;LX/GVr;LX/2X0;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/EzV;

    .line 27
    .line 28
    invoke-direct {v5, v0}, LX/EzV;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    iget-object v1, p0, LX/FT6;->A01:LX/07B;

    .line 36
    .line 37
    const/16 v0, 0x49ef

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    new-instance v9, LX/Ewz;

    .line 44
    .line 45
    invoke-direct {v9}, LX/Ewz;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x47a9

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    sget-object v4, LX/Dtv;->A00:LX/Dtv;

    .line 59
    .line 60
    :goto_0
    const/16 v0, 0x3ef4

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/16 v0, 0x512a

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const/16 v0, 0x5aa5

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    new-instance v3, LX/Dtt;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1}, LX/Dtt;-><init>(J)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/FAY;

    .line 84
    .line 85
    move-object/from16 v6, p1

    .line 86
    .line 87
    invoke-direct/range {v1 .. v14}, LX/FAY;-><init>(Landroid/net/Uri;LX/Ele;LX/Elf;LX/EzV;LX/GY0;LX/Ell;LX/FQb;LX/Ewz;JZZZ)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_0
    sget-object v4, LX/Dtu;->A00:LX/Dtu;

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method
