.class public final LX/A9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82x;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A9T;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bqf(LX/1MK;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1ML;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1J0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/A9T;->A00:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LX/7Zi;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/7Zi;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/7Zi;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/1Ur;->A03(LX/1N6;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
