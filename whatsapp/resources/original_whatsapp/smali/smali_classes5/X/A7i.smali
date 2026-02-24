.class public final LX/A7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jt2;


# instance fields
.field public final synthetic A00:LX/9aA;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/9aA;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7i;->A00:LX/9aA;

    .line 1
    .line 2
    iput-object p2, p0, LX/A7i;->A01:[B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AXx([B)LX/Jr2;
    .locals 3

    .line 0
    iget-object v2, p0, LX/A7i;->A00:LX/9aA;

    .line 1
    .line 2
    iget-object v1, p0, LX/A7i;->A01:[B

    .line 3
    .line 4
    new-instance v0, LX/A7g;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/A7g;-><init>(LX/9aA;[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public Add()LX/Jr1;
    .locals 2

    .line 0
    iget-object v0, p0, LX/A7i;->A00:LX/9aA;

    .line 1
    .line 2
    iget-object v1, v0, LX/9aA;->A00:[B

    .line 3
    .line 4
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/A7e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/A7e;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
