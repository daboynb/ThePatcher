.class public final LX/AAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYp;


# instance fields
.field public final synthetic A00:LX/AYp;

.field public final synthetic A01:LX/9hN;


# direct methods
.method public constructor <init>(LX/AYp;LX/9hN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AAf;->A01:LX/9hN;

    .line 1
    .line 2
    iput-object p1, p0, LX/AAf;->A00:LX/AYp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BKe(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AAf;->A01:LX/9hN;

    .line 5
    .line 6
    iget-object v3, v0, LX/9hN;->A01:LX/0NI;

    .line 7
    .line 8
    iget-object v2, p0, LX/AAf;->A00:LX/AYp;

    .line 9
    .line 10
    const/16 v1, 0x25

    .line 11
    .line 12
    new-instance v0, LX/AGm;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onError(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AAf;->A01:LX/9hN;

    .line 1
    .line 2
    iget-object v2, v0, LX/9hN;->A01:LX/0NI;

    .line 3
    .line 4
    iget-object v1, p0, LX/AAf;->A00:LX/AYp;

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
