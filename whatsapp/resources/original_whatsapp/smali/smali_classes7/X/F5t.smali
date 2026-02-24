.class public final LX/F5t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DzD;

.field public final A01:LX/EtZ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DzD;LX/EtZ;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/F5t;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/F5t;->A00:LX/DzD;

    .line 16
    .line 17
    iput-object p2, p0, LX/F5t;->A01:LX/EtZ;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
