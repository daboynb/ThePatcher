.class public final LX/9MM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Mm;

.field public final A01:LX/07B;

.field public final A02:LX/9bA;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x129f

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/9bA;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/9MM;->A03:LX/01w;

    .line 23
    .line 24
    iput-object v1, p0, LX/9MM;->A02:LX/9bA;

    .line 25
    .line 26
    iput-object v0, p0, LX/9MM;->A01:LX/07B;

    .line 27
    .line 28
    const v0, 0x1014b

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/8Mm;

    .line 36
    .line 37
    iput-object v0, p0, LX/9MM;->A00:LX/8Mm;

    .line 38
    .line 39
    return-void
.end method
