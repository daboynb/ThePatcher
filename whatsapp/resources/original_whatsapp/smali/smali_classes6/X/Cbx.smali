.class public LX/Cbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DO8;


# instance fields
.field public A00:LX/CYE;

.field public A01:LX/Afz;

.field public A02:Z

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cbx;->A03:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public B82()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cbx;->A00:LX/CYE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/CYE;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method
