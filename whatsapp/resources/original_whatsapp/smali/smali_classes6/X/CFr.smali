.class public LX/CFr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BEp;

.field public A01:LX/DTS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/BEp;LX/DTS;)LX/CFr;
    .locals 1

    .line 0
    new-instance v0, LX/CFr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, LX/CFr;->A01:LX/DTS;

    .line 6
    .line 7
    iput-object p0, v0, LX/CFr;->A00:LX/BEp;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public A01()LX/C27;
    .locals 3

    .line 0
    iget-object v2, p0, LX/CFr;->A00:LX/BEp;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CFr;->A01:LX/DTS;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/C27;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/C27;-><init>(LX/BEp;LX/DTS;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
