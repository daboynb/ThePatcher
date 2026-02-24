.class public final LX/FR0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FU0;


# instance fields
.field public final A00:LX/F3f;

.field public final A01:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "LocalTestingConfigParser"

    .line 1
    .line 2
    new-instance v0, LX/FU0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/FU0;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/FR0;->A02:LX/FU0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FR0;->A01:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    sget-object v0, LX/Exp;->A00:LX/Exp;

    .line 6
    .line 7
    new-instance v1, LX/F3f;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/F3f;->A01:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v1, p0, LX/FR0;->A00:LX/F3f;

    .line 19
    .line 20
    return-void
    .line 21
.end method
