.class public final LX/BHa;
.super LX/Cnm;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/DTT;

.field public final A02:LX/Bxl;

.field public final A03:LX/2rB;


# direct methods
.method public constructor <init>(LX/00b;LX/DTT;LX/Bxl;LX/2rB;)V
    .locals 2

    .line 0
    const/16 v1, 0x30

    .line 1
    .line 2
    sget-object v0, LX/BZH;->A05:LX/BZH;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, LX/Cnm;-><init>(LX/00b;LX/BZH;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BHa;->A00:LX/00b;

    .line 8
    .line 9
    iput-object p2, p0, LX/BHa;->A01:LX/DTT;

    .line 10
    .line 11
    iput-object p4, p0, LX/BHa;->A03:LX/2rB;

    .line 12
    .line 13
    iput-object p3, p0, LX/BHa;->A02:LX/Bxl;

    .line 14
    .line 15
    return-void
.end method
