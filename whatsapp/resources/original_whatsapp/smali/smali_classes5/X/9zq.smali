.class public final LX/9zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbL;


# instance fields
.field public final A00:LX/AbH;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AbH;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9zq;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/9zq;->A00:LX/AbH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BJx(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9zq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const-string v1, "Call ID cannot be null"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, LX/9zq;->A00:LX/AbH;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, LX/AbH;->Bt6(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
