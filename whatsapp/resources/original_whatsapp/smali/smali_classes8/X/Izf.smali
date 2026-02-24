.class public LX/Izf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsX;


# instance fields
.field public final A00:LX/Jmg;

.field public final A01:LX/IHr;

.field public final A02:LX/Jq4;

.field public volatile A03:I

.field public volatile A04:LX/Jv8;

.field public volatile A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Izf;-><init>(LX/Jmg;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Jmg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Izf;->A03:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v1, LX/Iz9;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Izf;->A02:LX/Jq4;

    .line 13
    .line 14
    iput-object p1, p0, LX/Izf;->A00:LX/Jmg;

    .line 15
    .line 16
    new-instance v0, LX/IHr;

    .line 17
    .line 18
    invoke-direct {v0}, LX/IHr;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Izf;->A01:LX/IHr;

    .line 22
    .line 23
    iput-object v1, v0, LX/IHr;->A00:LX/Jq4;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public ABO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izf;->A01:LX/IHr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IHr;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic AnM()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Izf;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Izf;->A05:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Izf;->A04:LX/Jv8;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Failed to configure preview."

    .line 16
    .line 17
    new-instance v1, LX/JT0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/JT0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string v0, "Configure Preview operation hasn\'t completed yet."

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    throw v1
    .line 30
    .line 31
.end method
