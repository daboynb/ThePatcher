.class public final LX/F8Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GGG;

.field public final A01:LX/GGG;

.field public final A02:LX/GGG;

.field public final A03:LX/FHT;

.field public final A04:LX/Fz8;


# direct methods
.method public synthetic constructor <init>(LX/FHT;LX/Fz8;)V
    .locals 4

    .line 0
    new-instance v3, LX/GGG;

    .line 1
    .line 2
    invoke-direct {v3}, LX/GGG;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/GGG;

    .line 6
    .line 7
    invoke-direct {v2}, LX/GGG;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/GGG;

    .line 11
    .line 12
    invoke-direct {v1}, LX/GGG;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LX/F8Y;->A04:LX/Fz8;

    .line 23
    .line 24
    iput-object p1, p0, LX/F8Y;->A03:LX/FHT;

    .line 25
    .line 26
    iput-object v3, p0, LX/F8Y;->A00:LX/GGG;

    .line 27
    .line 28
    iput-object v2, p0, LX/F8Y;->A02:LX/GGG;

    .line 29
    .line 30
    iput-object v1, p0, LX/F8Y;->A01:LX/GGG;

    .line 31
    .line 32
    return-void
.end method
