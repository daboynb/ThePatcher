.class public final synthetic LX/7Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b0;


# instance fields
.field public final synthetic A00:LX/6w3;

.field public final synthetic A01:LX/7Th;


# direct methods
.method public synthetic constructor <init>(LX/6w3;LX/7Th;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Uj;->A01:LX/7Th;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Uj;->A00:LX/6w3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bnh()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Uj;->A01:LX/7Th;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Uj;->A00:LX/6w3;

    .line 3
    .line 4
    iget-object v0, v0, LX/7Th;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/6w3;->A02:LX/4Hq;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const-string v1, "Unsupported surface for GenAI Background"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
    .line 30
.end method
