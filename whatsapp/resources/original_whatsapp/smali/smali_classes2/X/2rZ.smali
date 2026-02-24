.class public abstract LX/2rZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2aW;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2aW;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2rZ;->A02:LX/2aW;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2rZ;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/2rZ;->A01:I

    .line 6
    .line 7
    return-void
.end method
