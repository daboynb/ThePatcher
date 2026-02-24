.class public abstract LX/CmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPm;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v0, p1

    .line 4
    new-instance v1, LX/0LY;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/0LY;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CmP;->A00:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0LY;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
