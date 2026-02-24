.class public final LX/Cc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOB;


# instance fields
.field public final synthetic A00:LX/00h;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/00h;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/Cc3;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/Cc3;->A00:LX/00h;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BVU(LX/CVy;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Cc3;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Cc3;->A00:LX/00h;

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
