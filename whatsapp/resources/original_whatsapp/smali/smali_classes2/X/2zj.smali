.class public final synthetic LX/2zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2zj;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, LX/2zj;->A00:I

    .line 1
    .line 2
    check-cast p1, LX/2kd;

    .line 3
    .line 4
    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p1, LX/2kd;->A09:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v0, p1, LX/2kd;->A08:Z

    .line 13
    .line 14
    return-void
.end method
