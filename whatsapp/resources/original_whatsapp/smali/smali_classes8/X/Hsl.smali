.class public abstract LX/Hsl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MAP_FIELD_SETTER:LX/ITc;

.field public static final SIZE_FIELD_SETTER:LX/ITc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 1
    .line 2
    const-string v0, "map"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IgW;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/ITc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Hsl;->MAP_FIELD_SETTER:LX/ITc;

    .line 9
    .line 10
    const-string v0, "size"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/IgW;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/ITc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Hsl;->SIZE_FIELD_SETTER:LX/ITc;

    .line 17
    .line 18
    return-void
.end method
