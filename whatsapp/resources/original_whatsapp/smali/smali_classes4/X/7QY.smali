.class public final LX/7QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lk;


# instance fields
.field public final A00:LX/0MM;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, LX/7rq;->A01(Ljava/lang/Object;I)LX/00k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7QY;->A01:LX/00j;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0MM;

    .line 15
    .line 16
    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7QY;->A01:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0MM;

    .line 28
    .line 29
    iput-object v0, p0, LX/7QY;->A00:LX/0MM;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public bridge synthetic getLifecycle()LX/0ML;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QY;->A00:LX/0MM;

    .line 1
    .line 2
    return-object v0
.end method
