.class public final LX/JBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYw;


# instance fields
.field public final synthetic A00:LX/DQ9;

.field public final synthetic A01:LX/DQ9;

.field public final synthetic A02:LX/I1W;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DQ9;LX/DQ9;LX/I1W;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/JBi;->A02:LX/I1W;

    .line 1
    .line 2
    iput-object p4, p0, LX/JBi;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/JBi;->A01:LX/DQ9;

    .line 5
    .line 6
    iput-object p2, p0, LX/JBi;->A00:LX/DQ9;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BQa(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JBi;->A02:LX/I1W;

    .line 1
    .line 2
    iget-object v4, v0, LX/I1W;->A01:LX/0NI;

    .line 3
    .line 4
    iget-object v3, p0, LX/JBi;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LX/JBi;->A00:LX/DQ9;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    new-instance v0, LX/JHS;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, p1, v1}, LX/JHS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JBi;->A02:LX/I1W;

    .line 1
    .line 2
    iget-object v3, v0, LX/I1W;->A01:LX/0NI;

    .line 3
    .line 4
    iget-object v2, p0, LX/JBi;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LX/JBi;->A01:LX/DQ9;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-static {v3, v1, v2, v0}, LX/JIT;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
