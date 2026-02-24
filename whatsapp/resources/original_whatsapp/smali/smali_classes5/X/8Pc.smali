.class public final LX/8Pc;
.super LX/8Pp;
.source ""


# static fields
.field public static final A00:LX/8Pc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8Pc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8Pc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8Pc;->A00:LX/8Pc;

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
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/9IF;-><init>(Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
