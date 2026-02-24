.class public final LX/IPE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JDr;

.field public final A01:LX/JEK;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/JEK;->A00:LX/JEK;

    .line 268435457
    .line 268435458
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v0, LX/JDr;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, LX/JDr;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v1, p0, LX/IPE;->A01:LX/JEK;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/IPE;->A00:LX/JDr;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/JDr;LX/JEK;)V
    .locals 1

    .line 0
    const/16 v0, 0x37

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/IPE;->A01:LX/JEK;

    .line 9
    .line 10
    iput-object p1, p0, LX/IPE;->A00:LX/JDr;

    .line 11
    .line 12
    return-void
.end method
