.class public final LX/A7j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jt2;


# instance fields
.field public final synthetic A00:LX/9aF;

.field public final synthetic A01:LX/9OU;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/9aF;LX/9OU;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7j;->A00:LX/9aF;

    .line 1
    .line 2
    iput-object p2, p0, LX/A7j;->A01:LX/9OU;

    .line 3
    .line 4
    iput-object p3, p0, LX/A7j;->A02:[B

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AXx([B)LX/Jr2;
    .locals 4

    .line 0
    iget-object v3, p0, LX/A7j;->A01:LX/9OU;

    .line 1
    .line 2
    iget-object v2, p0, LX/A7j;->A00:LX/9aF;

    .line 3
    .line 4
    iget-object v1, p0, LX/A7j;->A02:[B

    .line 5
    .line 6
    new-instance v0, LX/A7h;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LX/A7h;-><init>(LX/9aF;LX/9OU;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public Add()LX/Jr1;
    .locals 2

    .line 0
    iget-object v0, p0, LX/A7j;->A00:LX/9aF;

    .line 1
    .line 2
    iget-object v1, v0, LX/9aF;->A00:[B

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
    new-instance v0, LX/A7f;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/A7f;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
