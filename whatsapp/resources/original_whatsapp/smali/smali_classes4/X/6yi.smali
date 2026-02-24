.class public final LX/6yi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HGP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/HGP;->DEFAULT_INSTANCE:LX/HGP;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HGP;

    .line 14
    .line 15
    iput-object v0, p0, LX/6yi;->A00:LX/HGP;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yi;->A00:LX/HGP;

    .line 1
    .line 2
    iget-object v0, v0, LX/HGP;->aliceBaseKey_:LX/14y;

    .line 3
    .line 4
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
