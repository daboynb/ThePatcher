.class public final synthetic LX/Cs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TL;


# instance fields
.field public final synthetic A00:LX/DU3;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/DU3;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cs1;->A00:LX/DU3;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Cs1;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bdi(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cs1;->A00:LX/DU3;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Cs1;->A01:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/DU3;->BlU(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v1}, LX/DU3;->BlT()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
