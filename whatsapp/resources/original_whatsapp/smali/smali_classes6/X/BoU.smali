.class public abstract LX/BoU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Locale;

.field public static final A01:Ljava/util/Locale;

.field public static final A02:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    sput-object v0, LX/BoU;->A01:Ljava/util/Locale;

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    sput-object v0, LX/BoU;->A00:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v2, "fb"

    .line 9
    .line 10
    const-string v1, "HA"

    .line 11
    .line 12
    new-instance v0, Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/BoU;->A02:Ljava/util/Locale;

    .line 18
    .line 19
    return-void
.end method
