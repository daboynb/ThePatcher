.class public final LX/CCN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0GI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "(\\d+)"

    .line 1
    .line 2
    new-instance v0, LX/0GI;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/CCN;->A00:LX/0GI;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
