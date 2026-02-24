.class public final LX/BEx;
.super LX/BwZ;
.source ""


# instance fields
.field public final A00:LX/DPr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v0, 0x20

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v1, v0}, LX/BEx;-><init>(LX/DPr;LX/BZH;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/DPr;LX/BZH;I)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p3}, LX/Bke;->A00(I)LX/BZH;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, LX/BwZ;-><init>(LX/BbJ;LX/DPr;LX/BZH;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/BEx;->A00:LX/DPr;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
