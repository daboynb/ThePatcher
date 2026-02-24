.class public final LX/IC7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/IdC;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/IC7;->A03:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, LX/IC7;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    invoke-static {v2}, LX/IiG;->A0B(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-boolean v2, p0, LX/IC7;->A03:Z

    .line 18
    .line 19
    iput p1, p0, LX/IC7;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
.end method
