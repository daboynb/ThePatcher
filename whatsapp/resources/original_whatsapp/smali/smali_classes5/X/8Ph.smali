.class public final LX/8Ph;
.super LX/8Pp;
.source ""


# static fields
.field public static final A00:LX/8Ph;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8Ph;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8Ph;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8Ph;->A00:LX/8Ph;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/9IF;-><init>(Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
