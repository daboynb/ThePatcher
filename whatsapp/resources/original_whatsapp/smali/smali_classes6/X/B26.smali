.class public abstract LX/B26;
.super LX/CfE;
.source ""


# instance fields
.field public final A00:LX/DVN;


# direct methods
.method public constructor <init>(LX/DVN;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B26;->A00:LX/DVN;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A05(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B26;->A00:LX/DVN;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/DVN;->BbO(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
