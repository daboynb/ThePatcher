.class public final LX/IsS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxl;


# instance fields
.field public final A00:LX/IEe;

.field public final A01:LX/Jxl;


# direct methods
.method public constructor <init>(LX/Jxl;)V
    .locals 1

    .line 0
    new-instance v0, LX/IEe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IEe;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/IsS;->A01:LX/Jxl;

    .line 9
    .line 10
    iput-object v0, p0, LX/IsS;->A00:LX/IEe;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public CFI(Landroid/app/Activity;)LX/0MT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IsS;->A01:LX/Jxl;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jxl;->CFI(Landroid/app/Activity;)LX/0MT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
