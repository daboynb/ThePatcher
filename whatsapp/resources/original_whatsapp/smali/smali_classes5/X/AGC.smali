.class public LX/AGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AbN;LX/0lo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;I)V
    .locals 0

    .line 0
    iput p9, p0, LX/AGC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/AGC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AGC;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/AGC;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/AGC;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/AGC;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, LX/AGC;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, LX/AGC;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, LX/AGC;->A07:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/AGC;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/AGC;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v6, p0, LX/AGC;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v8, p0, LX/AGC;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/AGC;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, LX/AGC;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, LX/AGC;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, LX/AGC;->A07:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    :goto_0
    new-instance v3, LX/ANV;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v11}, LX/ANV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/9BL;->A00(LX/095;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2}, LX/0lo;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v11, 0x2

    .line 43
    goto :goto_0
.end method
