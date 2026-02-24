.class public final LX/JAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrC;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/JAK;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AuD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JAK;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "status"

    .line 7
    .line 8
    return-object v0
.end method
