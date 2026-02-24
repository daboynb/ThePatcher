.class public final LX/F7y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/GaD;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GaD;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/F7y;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/F7y;->A02:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p1, p0, LX/F7y;->A01:LX/GaD;

    .line 12
    .line 13
    const/16 v0, 0x1707

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/F7y;->A00:LX/05V;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
