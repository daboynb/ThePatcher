.class public final LX/E62;
.super LX/Fqq;
.source ""


# instance fields
.field public final synthetic A00:LX/E2l;


# direct methods
.method public constructor <init>(LX/E2l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E62;->A00:LX/E2l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BEF(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E62;->A00:LX/E2l;

    .line 1
    .line 2
    check-cast p1, LX/FNC;

    .line 3
    .line 4
    iget-object v2, v0, LX/E2l;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, v0, LX/E2l;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/F0P;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/F0P;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, LX/FNC;->A00(LX/F0P;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
