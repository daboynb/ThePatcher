.class public final LX/Cjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXu;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cjk;->A00:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic B46(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/CO5;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public B99(LX/Chl;J)LX/CKo;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p3, v0, v0}, LX/CJc;->A02(JII)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-object v6, p0, LX/Cjk;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v0, v2, v0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v1, v0

    .line 16
    invoke-static {v2, v3}, LX/3WF;->A07(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v1, v0}, LX/CMZ;->A00(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    new-instance v0, LX/CHB;

    .line 26
    .line 27
    invoke-direct {v0, v4, v5}, LX/CHB;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/CKo;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, LX/CKo;-><init>(Ljava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
