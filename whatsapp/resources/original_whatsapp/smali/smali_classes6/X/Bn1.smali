.class public abstract LX/Bn1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/D4c;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/D4c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, LX/D4l;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/D4l;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Bn1;->A00:Ljava/util/Comparator;

    .line 13
    .line 14
    return-void
    .line 15
.end method
