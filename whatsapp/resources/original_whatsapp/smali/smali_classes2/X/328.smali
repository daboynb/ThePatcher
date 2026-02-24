.class public final LX/328;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CFr;

.field public final synthetic A02:LX/2sm;


# direct methods
.method public constructor <init>(LX/CFr;LX/2sm;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/328;->A02:LX/2sm;

    .line 1
    .line 2
    iput-object p1, p0, LX/328;->A01:LX/CFr;

    .line 3
    .line 4
    iput p3, p0, LX/328;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bdi(Z)V
    .locals 7

    .line 0
    const-string v1, "success"

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "response"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v4, p0, LX/328;->A02:LX/2sm;

    .line 17
    .line 18
    iget-object v0, v4, LX/2sm;->A08:LX/0NI;

    .line 19
    .line 20
    iget-object v3, p0, LX/328;->A01:LX/CFr;

    .line 21
    .line 22
    iget v5, p0, LX/328;->A00:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    new-instance v1, LX/3Lz;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, LX/3Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
