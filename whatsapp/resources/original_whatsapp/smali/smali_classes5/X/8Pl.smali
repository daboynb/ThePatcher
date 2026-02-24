.class public final LX/8Pl;
.super LX/8Pq;
.source ""


# static fields
.field public static final A00:LX/8Pl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8Pl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8Pl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8Pl;->A00:LX/8Pl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v1, v0}, LX/9IF;-><init>(Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
