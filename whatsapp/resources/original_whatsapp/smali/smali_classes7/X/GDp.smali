.class public final LX/GDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FEQ;

.field public final synthetic A02:LX/FM4;


# direct methods
.method public constructor <init>(LX/FEQ;LX/FM4;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDp;->A01:LX/FEQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/GDp;->A02:LX/FM4;

    .line 3
    .line 4
    iput p3, p0, LX/GDp;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BRc(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GDp;->A01:LX/FEQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/FEQ;->A02:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/DZ1;

    .line 9
    .line 10
    iget-object v3, p0, LX/GDp;->A02:LX/FM4;

    .line 11
    .line 12
    iget v2, p0, LX/GDp;->A00:I

    .line 13
    .line 14
    new-instance v1, LX/EHL;

    .line 15
    .line 16
    invoke-direct {v1}, LX/EHL;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v1, v4, v3, v0, v2}, LX/DZ1;->A01(LX/EHL;LX/DZ1;LX/FM4;II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
