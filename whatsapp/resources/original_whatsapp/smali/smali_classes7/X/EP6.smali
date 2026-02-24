.class public final LX/EP6;
.super LX/Erz;
.source ""

# interfaces
.implements LX/GZx;


# instance fields
.field public final A00:LX/EOZ;

.field public final A01:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;LX/EOZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EP6;->A00:LX/EOZ;

    .line 4
    .line 5
    iput-object p1, p0, LX/EP6;->A01:LX/0SZ;

    .line 6
    .line 7
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A6j(LX/F0x;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EP6;->A00:LX/EOZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/F0x;->A00:LX/FEt;

    .line 5
    .line 6
    iget-object v0, v0, LX/EOZ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v1, LX/FEt;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method
