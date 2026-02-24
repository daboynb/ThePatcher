.class public final LX/EFK;
.super LX/DaE;
.source ""


# instance fields
.field public A00:LX/FVc;

.field public A01:LX/DaG;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/GcM;)V
    .locals 11

    .line 0
    invoke-direct {p0, p1}, LX/DaE;-><init>(LX/GcM;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/EFK;->A03(LX/EFK;)LX/5l1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LX/DaE;->A05()LX/DaM;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    new-instance v0, LX/DaG;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    move v8, v7

    .line 21
    move v10, v9

    .line 22
    invoke-direct/range {v0 .. v10}, LX/DaG;-><init>(LX/5l2;LX/5l5;LX/DaM;Ljava/lang/Integer;LX/09R;IZZZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/EFK;->A01:LX/DaG;

    .line 26
    .line 27
    iput-boolean v9, p0, LX/EFK;->A05:Z

    .line 28
    .line 29
    return-void
.end method

.method public static final A03(LX/EFK;)LX/5l1;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DaE;->A0D:LX/GcM;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-interface {v0}, LX/GcM;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    invoke-static {v4}, LX/5l7;->A00(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v0, p0, LX/EFK;->A03:Z

    .line 15
    .line 16
    iget-boolean v1, p0, LX/EFK;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v4}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/EFR;->A01:LX/5l3;

    .line 29
    .line 30
    sget-object v0, LX/EFR;->A00:LX/5l3;

    .line 31
    .line 32
    new-instance v3, LX/EFR;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0, v2}, LX/5l1;-><init>(LX/5l3;LX/5l3;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/DaE;->A00:LX/5l5;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-object v0, v3, LX/5l2;->A00:LX/5l5;

    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/094;->Apa()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    sget-object v1, LX/EFQ;->A01:LX/5l3;

    .line 52
    .line 53
    sget-object v0, LX/EFQ;->A00:LX/5l3;

    .line 54
    .line 55
    new-instance v3, LX/EFQ;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0, v2}, LX/5l1;-><init>(LX/5l3;LX/5l3;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v0, p0, LX/EFK;->A04:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v3, LX/EFP;

    .line 66
    .line 67
    invoke-direct {v3, v4, v0}, LX/EFS;-><init>(Landroid/content/Context;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v3, LX/6Bn;

    .line 72
    .line 73
    invoke-direct {v3, v2, v0}, LX/5l1;-><init>(IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v3, 0x0

    .line 78
    return-object v3
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A0H()V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p0

    .line 2
    iput-boolean v0, p0, LX/EFK;->A03:Z

    .line 3
    .line 4
    invoke-static {p0}, LX/EFK;->A03(LX/EFK;)LX/5l1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/DaE;->A05()LX/DaM;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v8, 0x7d

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v5, v3

    .line 17
    move-object v6, v3

    .line 18
    move v9, v7

    .line 19
    move v10, v7

    .line 20
    invoke-static/range {v1 .. v10}, LX/DaE;->A01(LX/DaE;LX/5l2;LX/5l5;LX/DaM;Ljava/lang/Integer;LX/09R;IIZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
