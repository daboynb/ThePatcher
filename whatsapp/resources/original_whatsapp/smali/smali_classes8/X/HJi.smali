.class public final LX/HJi;
.super LX/Hbw;
.source ""


# static fields
.field public static final A00:LX/HJi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HJi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HJi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HJi;->A00:LX/HJi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Invalid avatar user"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Hbw;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
