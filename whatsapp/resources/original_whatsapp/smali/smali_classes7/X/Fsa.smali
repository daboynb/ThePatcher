.class public final synthetic LX/Fsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYY;


# instance fields
.field public final synthetic A00:LX/00h;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/00h;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/Fsa;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/Fsa;->A00:LX/00h;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BVV(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/Fsa;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/Fsa;->A00:LX/00h;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
