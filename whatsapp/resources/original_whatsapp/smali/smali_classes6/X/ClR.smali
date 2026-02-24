.class public final synthetic LX/ClR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPd;


# instance fields
.field public final synthetic A00:LX/CGB;

.field public final synthetic A01:LX/00p;


# direct methods
.method public synthetic constructor <init>(LX/CGB;LX/00p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ClR;->A00:LX/CGB;

    .line 4
    .line 5
    iput-object p2, p0, LX/ClR;->A01:LX/00p;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ClR;->A00:LX/CGB;

    .line 1
    .line 2
    iget-object v2, p0, LX/ClR;->A01:LX/00p;

    .line 3
    .line 4
    iget-object v0, v0, LX/CGB;->A02:LX/B2M;

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v1, LX/C26;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LX/C26;-><init>(LX/00p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00X;->A06()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Bqk;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Bqk;-><init>(LX/C26;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, LX/00X;->A06()V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method
