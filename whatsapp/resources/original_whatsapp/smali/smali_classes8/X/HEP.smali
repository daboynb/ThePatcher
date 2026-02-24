.class public final LX/HEP;
.super LX/If5;
.source ""


# static fields
.field public static final A01:LX/Jqj;


# instance fields
.field public final A00:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/J6d;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/J6d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/HEP;->A01:LX/Jqj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "hh:mm:ss a"

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HEP;->A00:Ljava/text/DateFormat;

    .line 11
    .line 12
    return-void
.end method
