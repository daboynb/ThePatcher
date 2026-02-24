.class public final LX/3IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LT;


# static fields
.field public static final A03:LX/0GI;


# instance fields
.field public final A00:LX/DZC;

.field public final A01:LX/06w;

.field public final A02:LX/00V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "_+"

    .line 1
    .line 2
    new-instance v0, LX/0GI;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3IM;->A03:LX/0GI;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4595

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DZC;

    .line 10
    .line 11
    iput-object v0, p0, LX/3IM;->A00:LX/DZC;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3IM;->A02:LX/00V;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3IM;->A01:LX/06w;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Akt(LX/1J0;)LX/3TB;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1OJ;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/3IM;->A00:LX/DZC;

    .line 10
    .line 11
    check-cast p1, LX/1OH;

    .line 12
    .line 13
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/DZC;->A01:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0xb4a

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x282e

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p1, v4}, LX/DZC;->A0F(LX/1J0;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, LX/1OH;->A00:LX/1Us;

    .line 41
    .line 42
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 43
    .line 44
    check-cast v0, LX/1VY;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v0, v0, LX/1VY;->A04:I

    .line 49
    .line 50
    invoke-static {v0}, LX/FUu;->A00(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v3, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, LX/1ML;->A01:LX/5k8;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, LX/5k8;->A0k:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    sget-object v1, LX/3IM;->A03:LX/0GI;

    .line 67
    .line 68
    const-string v0, "\n"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/3He;->A02(Ljava/lang/CharSequence;)LX/3He;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    check-cast v0, LX/3TB;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    sget-object v0, LX/3Hd;->A00:LX/3Hd;

    .line 82
    .line 83
    goto :goto_0
.end method

.method public Aku(LX/1J0;)LX/3TB;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/1ML;

    .line 5
    .line 6
    iget v1, p1, LX/1J0;->A05:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const-string v5, "\ud83c\udfa4"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, LX/1ML;->AfO()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, " ("

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/3IM;->A02:LX/00V;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/1ML;->AfO()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v1, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0, v1, v2}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v4}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    invoke-static {v5}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f12394c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/3He;->A02(Ljava/lang/CharSequence;)LX/3He;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string v3, ""

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v5, "\ud83c\udfb5"

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method
