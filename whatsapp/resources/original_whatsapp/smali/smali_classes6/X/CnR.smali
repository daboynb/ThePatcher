.class public final LX/CnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVB;


# static fields
.field public static final synthetic A00:LX/CnR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CnR;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CnR;->A00:LX/CnR;

    .line 6
    .line 7
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


# virtual methods
.method public AGz(Landroid/content/Context;LX/00b;)Ljava/io/File;
    .locals 1

    .line 0
    sget-object v0, LX/CnS;->A00:LX/CnS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/CnS;->AGz(Landroid/content/Context;LX/00b;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
