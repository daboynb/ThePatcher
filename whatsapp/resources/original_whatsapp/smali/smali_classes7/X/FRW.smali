.class public final LX/FRW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;

.field public final A02:LX/0lk;

.field public final A03:LX/F8l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    const/16 v0, 0x11fc

    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    check-cast v1, LX/F8l;

    .line 268435471
    .line 268435472
    const/16 v0, 0x11f3

    .line 268435473
    .line 268435474
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    check-cast v0, LX/0lk;

    .line 268435479
    .line 268435480
    invoke-direct {p0, v3, v2, v0, v1}, LX/FRW;-><init>(LX/07B;LX/075;LX/0lk;LX/F8l;)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public constructor <init>(LX/07B;LX/075;LX/0lk;LX/F8l;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/FRW;->A00:LX/07B;

    .line 11
    .line 12
    iput-object p2, p0, LX/FRW;->A01:LX/075;

    .line 13
    .line 14
    iput-object p4, p0, LX/FRW;->A03:LX/F8l;

    .line 15
    .line 16
    iput-object p3, p0, LX/FRW;->A02:LX/0lk;

    .line 17
    .line 18
    return-void
.end method
